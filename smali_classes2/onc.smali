.class public final Lonc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolq;


# instance fields
.field public final a:Loln;

.field private final b:Lond;

.field private c:Lfts;

.field private d:Ljava/io/ByteArrayOutputStream;

.field private e:I


# direct methods
.method public constructor <init>(Lgfc;Lgeu;Ljava/util/concurrent/ExecutorService;Lond;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v0, Loln;

    invoke-direct {v0, p1, p2, p3, p0}, Loln;-><init>(Lgfc;Lgeu;Ljava/util/concurrent/ExecutorService;Lolq;)V

    iput-object v0, p0, Lonc;->a:Loln;

    .line 131
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lonc;->d:Ljava/io/ByteArrayOutputStream;

    .line 132
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lond;

    iput-object v0, p0, Lonc;->b:Lond;

    .line 133
    return-void
.end method

.method private static a(Lolt;)Lfts;
    .locals 6

    .prologue
    .line 2024
    iget-object v1, p0, Lolt;->a:Ljava/util/Map;

    .line 173
    const-string v2, "GOOGLE-INITPLAYBACK-METADATA"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 174
    if-nez v1, :cond_0

    .line 175
    new-instance v1, Lone;

    const/16 v2, 0x65

    const-string v3, "OnesieMultipartWrapper: Missing header"

    invoke-direct {v1, v2, v3}, Lone;-><init>(ILjava/lang/String;)V

    throw v1

    .line 180
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 2462
    new-instance v3, Lfts;

    invoke-direct {v3}, Lfts;-><init>()V

    .line 3136
    array-length v4, v2

    invoke-static {v3, v2, v4}, Lvpk;->a(Lvpk;[BI)Lvpk;

    move-result-object v2

    .line 2462
    move-object v0, v2

    check-cast v0, Lfts;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_1

    .line 187
    return-object v1

    .line 183
    :catch_0
    move-exception v2

    :goto_0
    new-instance v2, Lone;

    const/16 v3, 0x66

    const-string v4, "OnesieMultipartWrapper: Malformed header: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v3, v1}, Lone;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lonc;->b:Lond;

    invoke-interface {v0, p0}, Lond;->b(Lonc;)V

    .line 276
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const v1, 0x186a0

    .line 287
    iget v0, p0, Lonc;->e:I

    if-ge v0, v1, :cond_1

    .line 288
    iget v0, p0, Lonc;->e:I

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 289
    iget-object v0, p0, Lonc;->b:Lond;

    invoke-interface {v0, p0}, Lond;->d(Lonc;)V

    .line 291
    :cond_0
    iget v0, p0, Lonc;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lonc;->e:I

    .line 292
    iget v0, p0, Lonc;->e:I

    if-le v0, v1, :cond_1

    .line 293
    iget-object v0, p0, Lonc;->b:Lond;

    invoke-interface {v0, p0}, Lond;->e(Lonc;)V

    .line 296
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lonc;->b:Lond;

    invoke-interface {v0, p0, p1}, Lond;->a(Lonc;Ljava/lang/Exception;)V

    .line 271
    return-void
.end method

.method public final a(Lolt;Z)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 150
    :try_start_0
    iget-object v0, p0, Lonc;->c:Lfts;

    if-nez v0, :cond_2

    .line 151
    invoke-static {p1}, Lonc;->a(Lolt;)Lfts;

    move-result-object v0

    move-object v8, v0

    .line 1042
    :goto_0
    iget-object v0, p1, Lolt;->b:[B

    .line 154
    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p0, Lonc;->d:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 157
    :cond_0
    if-eqz p2, :cond_9

    .line 158
    iget-object v0, p0, Lonc;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lonc;->c:Lfts;

    .line 160
    iget-object v0, p0, Lonc;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1192
    iget v0, v8, Lfts;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1252
    :cond_1
    :goto_1
    :pswitch_0
    return-void

    .line 152
    :cond_2
    iget-object v0, p0, Lonc;->c:Lfts;

    move-object v8, v0

    goto :goto_0

    .line 1194
    :pswitch_1
    iget-object v0, v8, Lfts;->e:Lftt;

    if-eqz v0, :cond_3

    iget-object v0, v8, Lfts;->e:Lftt;

    iget-object v0, v0, Lftt;->a:[B

    if-eqz v0, :cond_3

    iget-object v0, v8, Lfts;->e:Lftt;

    iget-object v0, v0, Lftt;->b:[B

    if-eqz v0, :cond_3

    iget-object v0, v8, Lfts;->e:Lftt;

    iget-object v0, v0, Lftt;->a:[B

    array-length v0, v0

    if-nez v0, :cond_4

    .line 1198
    :cond_3
    new-instance v0, Lone;

    const/16 v1, 0x67

    const-string v2, "OnesieMultipartWrapper: Missing crypto params"

    invoke-direct {v0, v1, v2}, Lone;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lone; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    iget-object v1, p0, Lonc;->b:Lond;

    invoke-interface {v1, p0, v0}, Lond;->a(Lonc;Ljava/lang/Exception;)V

    goto :goto_1

    .line 1202
    :cond_4
    :try_start_1
    iget-object v0, p0, Lonc;->b:Lond;

    iget-object v2, v8, Lfts;->e:Lftt;

    iget-object v2, v2, Lftt;->a:[B

    iget-object v3, v8, Lfts;->e:Lftt;

    iget-object v3, v3, Lftt;->b:[B

    invoke-interface {v0, p0, v1, v2, v3}, Lond;->a(Lonc;[B[B[B)V
    :try_end_1
    .catch Lone; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1209
    :pswitch_2
    :try_start_2
    new-instance v0, Lonf;

    iget-object v2, v8, Lfts;->b:Ljava/lang/String;

    iget-object v3, v8, Lfts;->c:Ljava/lang/String;

    .line 1212
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-wide v4, v8, Lfts;->d:J

    iget v9, v8, Lfts;->a:I

    if-ne v9, v6, :cond_5

    :goto_2
    invoke-direct/range {v0 .. v6}, Lonf;-><init>([BLjava/lang/String;IJZ)V

    .line 1215
    iget-object v1, p0, Lonc;->b:Lond;

    invoke-interface {v1, p0, v0}, Lond;->a(Lonc;Lonf;)V

    .line 1216
    iget v1, v8, Lfts;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 1217
    iget-object v1, p0, Lonc;->b:Lond;

    invoke-interface {v1, p0, v0}, Lond;->b(Lonc;Lonf;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lone; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1221
    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Lone;

    const/16 v2, 0x68

    const-string v3, "OnesieMultipartWrapper: Malformed itag: "

    iget-object v0, v8, Lfts;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v2, v0}, Lone;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_5
    move v6, v7

    .line 1212
    goto :goto_2

    .line 1221
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1226
    :pswitch_3
    iget-object v0, p0, Lonc;->b:Lond;

    invoke-interface {v0, p0, v1}, Lond;->a(Lonc;[B)V

    goto/16 :goto_1

    .line 1233
    :pswitch_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 1234
    iget-object v1, p0, Lonc;->b:Lond;

    invoke-interface {v1, p0, v0}, Lond;->a(Lonc;Ljava/lang/String;)V
    :try_end_3
    .catch Lone; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 1238
    :pswitch_5
    :try_start_4
    iget-object v0, p0, Lonc;->b:Lond;

    iget-object v2, v8, Lfts;->b:Ljava/lang/String;

    iget-object v1, v8, Lfts;->c:Ljava/lang/String;

    .line 1241
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-wide v4, v8, Lfts;->d:J

    iget-wide v6, v8, Lfts;->f:J

    move-object v1, p0

    .line 1238
    invoke-interface/range {v0 .. v7}, Lond;->a(Lonc;Ljava/lang/String;IJJ)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lone; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 1246
    :catch_2
    move-exception v0

    :try_start_5
    new-instance v1, Lone;

    const/16 v2, 0x68

    const-string v3, "OnesieMultipartWrapper: Malformed itag: "

    iget-object v0, v8, Lfts;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v2, v0}, Lone;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1251
    :pswitch_6
    iget-object v0, v8, Lfts;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1252
    iget-object v0, p0, Lonc;->b:Lond;

    iget-object v1, v8, Lfts;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lond;->a(Lonc;Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 1254
    :cond_8
    new-instance v0, Lone;

    const/16 v1, 0x6a

    const-string v2, "OnesieMultipartWrapper: Malformed server push URL"

    invoke-direct {v0, v1, v2}, Lone;-><init>(ILjava/lang/String;)V

    throw v0

    .line 163
    :cond_9
    iput-object v8, p0, Lonc;->c:Lfts;
    :try_end_5
    .catch Lone; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 1192
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lonc;->b:Lond;

    invoke-interface {v0, p0}, Lond;->c(Lonc;)V

    .line 281
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lonc;->b:Lond;

    invoke-interface {v0, p0}, Lond;->a(Lonc;)V

    .line 266
    return-void
.end method
