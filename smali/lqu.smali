.class public final Llqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpad;

.field private final c:Lsot;

.field private final d:Lnoz;

.field private final e:Llqv;

.field private final f:Llps;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpad;Lsot;Lnoz;Llqv;Llps;)V
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llqu;->a:Landroid/content/Context;

    .line 317
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Llqu;->b:Lpad;

    .line 318
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Llqu;->c:Lsot;

    .line 319
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    iput-object v0, p0, Llqu;->d:Lnoz;

    .line 320
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqv;

    iput-object v0, p0, Llqu;->e:Llqv;

    .line 321
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llps;

    iput-object v0, p0, Llqu;->f:Llps;

    .line 322
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 7

    .prologue
    .line 1326
    new-instance v0, Llqs;

    iget-object v1, p0, Llqu;->a:Landroid/content/Context;

    iget-object v2, p0, Llqu;->b:Lpad;

    iget-object v3, p0, Llqu;->c:Lsot;

    iget-object v4, p0, Llqu;->d:Lnoz;

    iget-object v5, p0, Llqu;->e:Llqv;

    iget-object v6, p0, Llqu;->f:Llps;

    invoke-direct/range {v0 .. v6}, Llqs;-><init>(Landroid/content/Context;Lpad;Lsot;Lnoz;Llqv;Llps;)V

    .line 300
    return-object v0
.end method
