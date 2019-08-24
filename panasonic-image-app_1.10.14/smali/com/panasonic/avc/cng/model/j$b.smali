.class public Lcom/panasonic/avc/cng/model/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panasonic/avc/cng/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public zoomRatio:S

.field public b:S

.field public c:S

.field public d:S

.field public e:S

.field public f:S

.field public g:S

.field public h:S

.field public i:S

.field final synthetic j:Lcom/panasonic/avc/cng/model/j;


# direct methods
.method public constructor <init>(Lcom/panasonic/avc/cng/model/j;Lcom/panasonic/avc/cng/core/a/at$c;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1074
    iput-object p1, p0, Lcom/panasonic/avc/cng/model/j$b;->j:Lcom/panasonic/avc/cng/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->c:Lcom/panasonic/avc/cng/core/a/at$e;

    if-eqz v0, :cond_8

    .line 1077
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->c:Lcom/panasonic/avc/cng/core/a/at$e;

    iget-short v0, v0, Lcom/panasonic/avc/cng/core/a/at$e;->a:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->zoomRatio:S

    .line 1078
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->c:Lcom/panasonic/avc/cng/core/a/at$e;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$e;->b:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->b:S

    .line 1079
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->c:Lcom/panasonic/avc/cng/core/a/at$e;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$e;->c:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->c:S

    .line 1080
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->c:Lcom/panasonic/avc/cng/core/a/at$e;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$e;->d:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->d:S

    .line 1081
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->c:Lcom/panasonic/avc/cng/core/a/at$e;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$e;->e:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->e:S

    .line 1082
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->c:Lcom/panasonic/avc/cng/core/a/at$e;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$e;->f:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->f:S

    .line 1083
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->c:Lcom/panasonic/avc/cng/core/a/at$e;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$e;->g:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->g:S

    .line 1084
    iput-short v2, p0, Lcom/panasonic/avc/cng/model/j$b;->h:S

    .line 1085
    iput-short v2, p0, Lcom/panasonic/avc/cng/model/j$b;->i:S

    .line 1183
    :goto_0
    iget-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->b:S

    if-ge v0, v1, :cond_0

    .line 1184
    iget-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->b:S

    add-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->b:S

    .line 1186
    :cond_0
    iget-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->c:S

    if-ge v0, v1, :cond_1

    .line 1187
    iget-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->c:S

    add-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->c:S

    .line 1189
    :cond_1
    iget-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->d:S

    if-ge v0, v1, :cond_2

    .line 1190
    iget-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->d:S

    add-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->d:S

    .line 1192
    :cond_2
    iget-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->e:S

    if-ge v0, v1, :cond_3

    .line 1193
    iget-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->e:S

    add-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->e:S

    .line 1195
    :cond_3
    iget-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->f:S

    if-ge v0, v1, :cond_4

    .line 1196
    iget-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->f:S

    add-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->f:S

    .line 1198
    :cond_4
    iget-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->g:S

    if-ge v0, v1, :cond_5

    .line 1199
    iget-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->g:S

    add-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->g:S

    .line 1201
    :cond_5
    iget-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->i:S

    if-lt v0, v1, :cond_6

    iget-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->i:S

    const/16 v1, 0xff

    if-lt v0, v1, :cond_7

    .line 1203
    :cond_6
    iput-short v2, p0, Lcom/panasonic/avc/cng/model/j$b;->i:S

    .line 1205
    :cond_7
    return-void

    .line 1087
    :cond_8
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    if-eqz v0, :cond_9

    .line 1089
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    iget-short v0, v0, Lcom/panasonic/avc/cng/core/a/at$d;->a:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->zoomRatio:S

    .line 1090
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$d;->b:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->b:S

    .line 1091
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$d;->c:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->c:S

    .line 1092
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$d;->d:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->d:S

    .line 1093
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$d;->e:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->e:S

    .line 1094
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$d;->f:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->f:S

    .line 1095
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->b:Lcom/panasonic/avc/cng/core/a/at$d;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$d;->g:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->g:S

    .line 1096
    iput-short v2, p0, Lcom/panasonic/avc/cng/model/j$b;->h:S

    .line 1097
    iput-short v2, p0, Lcom/panasonic/avc/cng/model/j$b;->i:S

    goto/16 :goto_0

    .line 1099
    :cond_9
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    if-eqz v0, :cond_a

    .line 1101
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    iget-short v0, v0, Lcom/panasonic/avc/cng/core/a/at$g;->a:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->zoomRatio:S

    .line 1102
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$g;->b:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->b:S

    .line 1103
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$g;->c:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->c:S

    .line 1104
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$g;->d:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->d:S

    .line 1105
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$g;->e:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->e:S

    .line 1106
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$g;->f:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->f:S

    .line 1107
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$g;->g:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->g:S

    .line 1108
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    iget-short v0, v0, Lcom/panasonic/avc/cng/core/a/at$g;->I:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->h:S

    .line 1109
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->e:Lcom/panasonic/avc/cng/core/a/at$g;

    iget-short v0, v0, Lcom/panasonic/avc/cng/core/a/at$g;->J:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->i:S

    goto/16 :goto_0

    .line 1111
    :cond_a
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    if-eqz v0, :cond_b

    .line 1113
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    iget-short v0, v0, Lcom/panasonic/avc/cng/core/a/at$h;->a:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->zoomRatio:S

    .line 1114
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$h;->b:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->b:S

    .line 1115
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$h;->c:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->c:S

    .line 1116
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$h;->d:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->d:S

    .line 1117
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$h;->e:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->e:S

    .line 1118
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$h;->f:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->f:S

    .line 1119
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$h;->g:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->g:S

    .line 1120
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    iget-short v0, v0, Lcom/panasonic/avc/cng/core/a/at$h;->I:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->h:S

    .line 1121
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->f:Lcom/panasonic/avc/cng/core/a/at$h;

    iget-short v0, v0, Lcom/panasonic/avc/cng/core/a/at$h;->J:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->i:S

    goto/16 :goto_0

    .line 1123
    :cond_b
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    if-eqz v0, :cond_c

    .line 1125
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    iget-short v0, v0, Lcom/panasonic/avc/cng/core/a/at$i;->a:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->zoomRatio:S

    .line 1126
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$i;->b:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->b:S

    .line 1127
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$i;->c:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->c:S

    .line 1128
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$i;->d:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->d:S

    .line 1129
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$i;->e:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->e:S

    .line 1130
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$i;->f:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->f:S

    .line 1131
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$i;->g:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->g:S

    .line 1132
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    iget-short v0, v0, Lcom/panasonic/avc/cng/core/a/at$i;->I:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->h:S

    .line 1133
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->g:Lcom/panasonic/avc/cng/core/a/at$i;

    iget-short v0, v0, Lcom/panasonic/avc/cng/core/a/at$i;->J:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->i:S

    goto/16 :goto_0

    .line 1135
    :cond_c
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    if-eqz v0, :cond_d

    .line 1137
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    iget-short v0, v0, Lcom/panasonic/avc/cng/core/a/at$k;->a:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->zoomRatio:S

    .line 1138
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$k;->b:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->b:S

    .line 1139
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$k;->c:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->c:S

    .line 1140
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$k;->d:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->d:S

    .line 1141
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$k;->e:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->e:S

    .line 1142
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$k;->f:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->f:S

    .line 1143
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$k;->g:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->g:S

    .line 1144
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    iget-short v0, v0, Lcom/panasonic/avc/cng/core/a/at$k;->I:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->h:S

    .line 1145
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->i:Lcom/panasonic/avc/cng/core/a/at$k;

    iget-short v0, v0, Lcom/panasonic/avc/cng/core/a/at$k;->J:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->i:S

    goto/16 :goto_0

    .line 1147
    :cond_d
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->j:Lcom/panasonic/avc/cng/core/a/at$l;

    if-eqz v0, :cond_e

    .line 1149
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->j:Lcom/panasonic/avc/cng/core/a/at$l;

    iget-short v0, v0, Lcom/panasonic/avc/cng/core/a/at$l;->a:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->zoomRatio:S

    .line 1150
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->j:Lcom/panasonic/avc/cng/core/a/at$l;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$l;->b:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->b:S

    .line 1151
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->j:Lcom/panasonic/avc/cng/core/a/at$l;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$l;->c:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->c:S

    .line 1152
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->j:Lcom/panasonic/avc/cng/core/a/at$l;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$l;->d:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->d:S

    .line 1153
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->j:Lcom/panasonic/avc/cng/core/a/at$l;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$l;->e:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->e:S

    .line 1154
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->j:Lcom/panasonic/avc/cng/core/a/at$l;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$l;->f:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->f:S

    .line 1155
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->j:Lcom/panasonic/avc/cng/core/a/at$l;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$l;->g:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->g:S

    .line 1156
    iput-short v2, p0, Lcom/panasonic/avc/cng/model/j$b;->h:S

    .line 1157
    iput-short v2, p0, Lcom/panasonic/avc/cng/model/j$b;->i:S

    goto/16 :goto_0

    .line 1159
    :cond_e
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    if-eqz v0, :cond_f

    .line 1161
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    iget-short v0, v0, Lcom/panasonic/avc/cng/core/a/at$m;->a:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->zoomRatio:S

    .line 1162
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$m;->b:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->b:S

    .line 1163
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$m;->c:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->c:S

    .line 1164
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$m;->d:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->d:S

    .line 1165
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$m;->e:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->e:S

    .line 1166
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$m;->f:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->f:S

    .line 1167
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    iget-byte v0, v0, Lcom/panasonic/avc/cng/core/a/at$m;->g:B

    int-to-short v0, v0

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->g:S

    .line 1168
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    iget-short v0, v0, Lcom/panasonic/avc/cng/core/a/at$m;->I:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->h:S

    .line 1169
    iget-object v0, p2, Lcom/panasonic/avc/cng/core/a/at$c;->k:Lcom/panasonic/avc/cng/core/a/at$m;

    iget-short v0, v0, Lcom/panasonic/avc/cng/core/a/at$m;->J:S

    iput-short v0, p0, Lcom/panasonic/avc/cng/model/j$b;->i:S

    goto/16 :goto_0

    .line 1173
    :cond_f
    iput-short v2, p0, Lcom/panasonic/avc/cng/model/j$b;->zoomRatio:S

    .line 1174
    iput-short v2, p0, Lcom/panasonic/avc/cng/model/j$b;->b:S

    .line 1175
    iput-short v2, p0, Lcom/panasonic/avc/cng/model/j$b;->c:S

    .line 1176
    iput-short v2, p0, Lcom/panasonic/avc/cng/model/j$b;->d:S

    .line 1177
    iput-short v2, p0, Lcom/panasonic/avc/cng/model/j$b;->e:S

    .line 1178
    iput-short v2, p0, Lcom/panasonic/avc/cng/model/j$b;->f:S

    .line 1179
    iput-short v2, p0, Lcom/panasonic/avc/cng/model/j$b;->g:S

    .line 1180
    iput-short v2, p0, Lcom/panasonic/avc/cng/model/j$b;->h:S

    .line 1181
    iput-short v2, p0, Lcom/panasonic/avc/cng/model/j$b;->i:S

    goto/16 :goto_0
.end method
