package com.google.android.gms.p035d;

/* renamed from: com.google.android.gms.d.cm */
public final class C0772cm {

    /* renamed from: A */
    public static C0773cn<Long> f1676A = C0773cn.m2925a("analytics.service_client.idle_disconnect_millis", 10000, 10000);

    /* renamed from: B */
    public static C0773cn<Long> f1677B = C0773cn.m2925a("analytics.service_client.connect_timeout_millis", 5000, 5000);

    /* renamed from: C */
    public static C0773cn<Long> f1678C = C0773cn.m2925a("analytics.service_client.reconnect_throttle_millis", 1800000, 1800000);

    /* renamed from: D */
    public static C0773cn<Long> f1679D = C0773cn.m2925a("analytics.monitoring.sample_period_millis", 86400000, 86400000);

    /* renamed from: E */
    public static C0773cn<Long> f1680E = C0773cn.m2925a("analytics.initialization_warning_threshold", 5000, 5000);

    /* renamed from: F */
    private static C0773cn<Boolean> f1681F = C0773cn.m2927a("analytics.service_enabled", false, false);

    /* renamed from: G */
    private static C0773cn<Long> f1682G = C0773cn.m2925a("analytics.max_tokens", 60, 60);

    /* renamed from: H */
    private static C0773cn<Float> f1683H = C0773cn.m2923a("analytics.tokens_per_sec", 0.5f, 0.5f);

    /* renamed from: I */
    private static C0773cn<Integer> f1684I = C0773cn.m2924a("analytics.max_stored_hits_per_app", 2000, 2000);

    /* renamed from: J */
    private static C0773cn<Long> f1685J = C0773cn.m2925a("analytics.min_local_dispatch_millis", 120000, 120000);

    /* renamed from: K */
    private static C0773cn<Long> f1686K = C0773cn.m2925a("analytics.max_local_dispatch_millis", 7200000, 7200000);

    /* renamed from: L */
    private static C0773cn<Integer> f1687L = C0773cn.m2924a("analytics.max_hits_per_request.k", 20, 20);

    /* renamed from: M */
    private static C0773cn<Long> f1688M = C0773cn.m2925a("analytics.service_monitor_interval", 86400000, 86400000);

    /* renamed from: N */
    private static C0773cn<String> f1689N;

    /* renamed from: O */
    private static C0773cn<Integer> f1690O = C0773cn.m2924a("analytics.first_party_experiment_variant", 0, 0);

    /* renamed from: P */
    private static C0773cn<Long> f1691P = C0773cn.m2925a("analytics.service_client.second_connect_delay_millis", 5000, 5000);

    /* renamed from: Q */
    private static C0773cn<Long> f1692Q = C0773cn.m2925a("analytics.service_client.unexpected_reconnect_millis", 60000, 60000);

    /* renamed from: a */
    public static C0773cn<Boolean> f1693a = C0773cn.m2927a("analytics.service_client_enabled", true, true);

    /* renamed from: b */
    public static C0773cn<String> f1694b = C0773cn.m2926a("analytics.log_tag", "GAv4", "GAv4-SVC");

    /* renamed from: c */
    public static C0773cn<Integer> f1695c = C0773cn.m2924a("analytics.max_stored_hits", 2000, 20000);

    /* renamed from: d */
    public static C0773cn<Integer> f1696d = C0773cn.m2924a("analytics.max_stored_properties_per_app", 100, 100);

    /* renamed from: e */
    public static C0773cn<Long> f1697e = C0773cn.m2925a("analytics.local_dispatch_millis", 1800000, 120000);

    /* renamed from: f */
    public static C0773cn<Long> f1698f = C0773cn.m2925a("analytics.initial_local_dispatch_millis", 5000, 5000);

    /* renamed from: g */
    public static C0773cn<Long> f1699g = C0773cn.m2925a("analytics.dispatch_alarm_millis", 7200000, 7200000);

    /* renamed from: h */
    public static C0773cn<Long> f1700h = C0773cn.m2925a("analytics.max_dispatch_alarm_millis", 32400000, 32400000);

    /* renamed from: i */
    public static C0773cn<Integer> f1701i = C0773cn.m2924a("analytics.max_hits_per_dispatch", 20, 20);

    /* renamed from: j */
    public static C0773cn<Integer> f1702j = C0773cn.m2924a("analytics.max_hits_per_batch", 20, 20);

    /* renamed from: k */
    public static C0773cn<String> f1703k;

    /* renamed from: l */
    public static C0773cn<String> f1704l;

    /* renamed from: m */
    public static C0773cn<String> f1705m;

    /* renamed from: n */
    public static C0773cn<String> f1706n;

    /* renamed from: o */
    public static C0773cn<Integer> f1707o = C0773cn.m2924a("analytics.max_get_length", 2036, 2036);

    /* renamed from: p */
    public static C0773cn<String> f1708p = C0773cn.m2926a("analytics.batching_strategy.k", C0753bu.BATCH_BY_COUNT.name(), C0753bu.BATCH_BY_COUNT.name());

    /* renamed from: q */
    public static C0773cn<String> f1709q;

    /* renamed from: r */
    public static C0773cn<Integer> f1710r = C0773cn.m2924a("analytics.max_hit_length.k", 8192, 8192);

    /* renamed from: s */
    public static C0773cn<Integer> f1711s = C0773cn.m2924a("analytics.max_post_length.k", 8192, 8192);

    /* renamed from: t */
    public static C0773cn<Integer> f1712t = C0773cn.m2924a("analytics.max_batch_post_length", 8192, 8192);

    /* renamed from: u */
    public static C0773cn<String> f1713u;

    /* renamed from: v */
    public static C0773cn<Integer> f1714v = C0773cn.m2924a("analytics.batch_retry_interval.seconds.k", 3600, 3600);

    /* renamed from: w */
    public static C0773cn<Integer> f1715w = C0773cn.m2924a("analytics.http_connection.connect_timeout_millis", 60000, 60000);

    /* renamed from: x */
    public static C0773cn<Integer> f1716x = C0773cn.m2924a("analytics.http_connection.read_timeout_millis", 61000, 61000);

    /* renamed from: y */
    public static C0773cn<Long> f1717y = C0773cn.m2925a("analytics.campaigns.time_limit", 86400000, 86400000);

    /* renamed from: z */
    public static C0773cn<Boolean> f1718z = C0773cn.m2927a("analytics.test.disable_receiver", false, false);

    static {
        String str = "http://www.google-analytics.com";
        f1703k = C0773cn.m2926a("analytics.insecure_host", str, str);
        String str2 = "https://ssl.google-analytics.com";
        f1704l = C0773cn.m2926a("analytics.secure_host", str2, str2);
        String str3 = "/collect";
        f1705m = C0773cn.m2926a("analytics.simple_endpoint", str3, str3);
        String str4 = "/batch";
        f1706n = C0773cn.m2926a("analytics.batching_endpoint", str4, str4);
        String name = C0760ca.GZIP.name();
        f1709q = C0773cn.m2926a("analytics.compression_strategy.k", name, name);
        String str5 = "404,502";
        f1713u = C0773cn.m2926a("analytics.fallback_responses.k", str5, str5);
        String str6 = "";
        f1689N = C0773cn.m2926a("analytics.first_party_experiment_id", str6, str6);
    }
}
