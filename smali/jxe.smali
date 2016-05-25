.class public final Ljxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Llce;

.field private final c:Ljwa;

.field private final d:Lpdg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llce;Ljwa;Lpdg;)V
    .locals 1

    .prologue
    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljxe;->a:Ljava/lang/String;

    .line 298
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Ljxe;->b:Llce;

    .line 299
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    iput-object v0, p0, Ljxe;->c:Ljwa;

    .line 300
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdg;

    iput-object v0, p0, Ljxe;->d:Lpdg;

    .line 301
    invoke-virtual {p3}, Ljwa;->a()V

    .line 302
    return-void
.end method


# virtual methods
.method public final a()Ljxc;
    .locals 6

    .prologue
    .line 305
    new-instance v0, Ljxc;

    iget-object v1, p0, Ljxe;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/Random;

    iget-object v3, p0, Ljxe;->b:Llce;

    .line 306
    invoke-interface {v3}, Llce;->a()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    iget-object v3, p0, Ljxe;->c:Ljwa;

    invoke-direct {v0, v1, v2, v3}, Ljxc;-><init>(Ljava/lang/String;Ljava/util/Random;Ljwa;)V

    .line 308
    iget-object v1, p0, Ljxe;->d:Lpdg;

    invoke-virtual {v1, v0}, Lpdg;->a(Lpdh;)V

    .line 309
    return-object v0
.end method
