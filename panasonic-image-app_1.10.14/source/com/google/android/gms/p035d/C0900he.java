package com.google.android.gms.p035d;

/* renamed from: com.google.android.gms.d.he */
public final class C0900he {

    /* renamed from: A */
    public static C0901hf<Long> f2495A = C0901hf.m3554a("measurement.upload.refresh_blacklisted_config_interval", 604800000, 604800000);

    /* renamed from: B */
    public static C0901hf<Long> f2496B = C0901hf.m3554a("measurement.upload.initial_upload_delay_time", 15000, 15000);

    /* renamed from: C */
    public static C0901hf<Long> f2497C = C0901hf.m3554a("measurement.upload.retry_time", 1800000, 1800000);

    /* renamed from: D */
    public static C0901hf<Integer> f2498D = C0901hf.m3553a("measurement.upload.retry_count", 6, 6);

    /* renamed from: E */
    public static C0901hf<Long> f2499E = C0901hf.m3554a("measurement.upload.max_queue_time", 2419200000L, 2419200000L);

    /* renamed from: F */
    public static C0901hf<Integer> f2500F = C0901hf.m3553a("measurement.lifetimevalue.max_currency_tracked", 4, 4);

    /* renamed from: G */
    public static C0901hf<Integer> f2501G = C0901hf.m3553a("measurement.audience.filter_result_max_count", 200, 200);

    /* renamed from: H */
    public static C0901hf<Long> f2502H = C0901hf.m3554a("measurement.service_client.idle_disconnect_millis", 5000, 5000);

    /* renamed from: I */
    private static C0901hf<Boolean> f2503I = C0901hf.m3556a("measurement.service_enabled", true, true);

    /* renamed from: J */
    private static C0901hf<Boolean> f2504J = C0901hf.m3556a("measurement.service_client_enabled", true, true);

    /* renamed from: K */
    private static C0901hf<Boolean> f2505K = C0901hf.m3556a("measurement.log_third_party_store_events_enabled", false, false);

    /* renamed from: L */
    private static C0901hf<Boolean> f2506L = C0901hf.m3556a("measurement.log_installs_enabled", false, false);

    /* renamed from: M */
    private static C0901hf<Boolean> f2507M = C0901hf.m3556a("measurement.log_upgrades_enabled", false, false);

    /* renamed from: N */
    private static C0901hf<Boolean> f2508N = C0901hf.m3556a("measurement.log_androidId_enabled", false, false);

    /* renamed from: a */
    public static C0901hf<Boolean> f2509a = C0901hf.m3556a("measurement.upload_dsid_enabled", false, false);

    /* renamed from: b */
    public static C0901hf<String> f2510b = C0901hf.m3555a("measurement.log_tag", "FA", "FA-SVC");

    /* renamed from: c */
    public static C0901hf<Long> f2511c = C0901hf.m3554a("measurement.ad_id_cache_time", 10000, 10000);

    /* renamed from: d */
    public static C0901hf<Long> f2512d = C0901hf.m3554a("measurement.monitoring.sample_period_millis", 86400000, 86400000);

    /* renamed from: e */
    public static C0901hf<Long> f2513e = C0901hf.m3554a("measurement.config.cache_time", 86400000, 3600000);

    /* renamed from: f */
    public static C0901hf<String> f2514f;

    /* renamed from: g */
    public static C0901hf<String> f2515g;

    /* renamed from: h */
    public static C0901hf<Integer> f2516h = C0901hf.m3553a("measurement.upload.max_bundles", 100, 100);

    /* renamed from: i */
    public static C0901hf<Integer> f2517i = C0901hf.m3553a("measurement.upload.max_batch_size", 65536, 65536);

    /* renamed from: j */
    public static C0901hf<Integer> f2518j = C0901hf.m3553a("measurement.upload.max_bundle_size", 65536, 65536);

    /* renamed from: k */
    public static C0901hf<Integer> f2519k = C0901hf.m3553a("measurement.upload.max_events_per_bundle", 1000, 1000);

    /* renamed from: l */
    public static C0901hf<Integer> f2520l = C0901hf.m3553a("measurement.upload.max_events_per_day", 100000, 100000);

    /* renamed from: m */
    public static C0901hf<Integer> f2521m = C0901hf.m3553a("measurement.upload.max_error_events_per_day", 1000, 1000);

    /* renamed from: n */
    public static C0901hf<Integer> f2522n = C0901hf.m3553a("measurement.upload.max_public_events_per_day", 50000, 50000);

    /* renamed from: o */
    public static C0901hf<Integer> f2523o = C0901hf.m3553a("measurement.upload.max_conversions_per_day", 500, 500);

    /* renamed from: p */
    public static C0901hf<Integer> f2524p = C0901hf.m3553a("measurement.upload.max_realtime_events_per_day", 10, 10);

    /* renamed from: q */
    public static C0901hf<Integer> f2525q = C0901hf.m3553a("measurement.store.max_stored_events_per_app", 100000, 100000);

    /* renamed from: r */
    public static C0901hf<String> f2526r;

    /* renamed from: s */
    public static C0901hf<Long> f2527s = C0901hf.m3554a("measurement.upload.backoff_period", 43200000, 43200000);

    /* renamed from: t */
    public static C0901hf<Long> f2528t = C0901hf.m3554a("measurement.upload.window_interval", 3600000, 3600000);

    /* renamed from: u */
    public static C0901hf<Long> f2529u = C0901hf.m3554a("measurement.upload.interval", 3600000, 3600000);

    /* renamed from: v */
    public static C0901hf<Long> f2530v = C0901hf.m3554a("measurement.upload.realtime_upload_interval", 10000, 10000);

    /* renamed from: w */
    public static C0901hf<Long> f2531w = C0901hf.m3554a("measurement.upload.debug_upload_interval", 1000, 1000);

    /* renamed from: x */
    public static C0901hf<Long> f2532x = C0901hf.m3554a("measurement.upload.minimum_delay", 500, 500);

    /* renamed from: y */
    public static C0901hf<Long> f2533y = C0901hf.m3554a("measurement.alarm_manager.minimum_interval", 60000, 60000);

    /* renamed from: z */
    public static C0901hf<Long> f2534z = C0901hf.m3554a("measurement.upload.stale_data_deletion_interval", 86400000, 86400000);

    static {
        String str = "https";
        f2514f = C0901hf.m3555a("measurement.config.url_scheme", str, str);
        String str2 = "app-measurement.com";
        f2515g = C0901hf.m3555a("measurement.config.url_authority", str2, str2);
        String str3 = "https://app-measurement.com/a";
        f2526r = C0901hf.m3555a("measurement.upload.url", str3, str3);
    }
}
