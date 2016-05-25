.class public final Leqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnrn;

.field private final c:Lnoz;

.field private final d:Lsot;

.field private final e:Ldsr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lnoz;Lsot;Ldsr;)V
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leqs;->a:Landroid/content/Context;

    .line 253
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Leqs;->b:Lnrn;

    .line 254
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    iput-object v0, p0, Leqs;->c:Lnoz;

    .line 255
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Leqs;->d:Lsot;

    .line 256
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsr;

    iput-object v0, p0, Leqs;->e:Ldsr;

    .line 257
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 7

    .prologue
    .line 1261
    new-instance v0, Leqq;

    iget-object v1, p0, Leqs;->a:Landroid/content/Context;

    iget-object v3, p0, Leqs;->b:Lnrn;

    iget-object v4, p0, Leqs;->c:Lnoz;

    iget-object v5, p0, Leqs;->d:Lsot;

    iget-object v6, p0, Leqs;->e:Ldsr;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Leqq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnrn;Lnoz;Lsot;Ldsr;)V

    .line 238
    return-object v0
.end method
