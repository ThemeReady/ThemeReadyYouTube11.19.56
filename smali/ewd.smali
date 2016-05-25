.class public final Lewd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsot;

.field private final c:Lnrn;

.field private final d:Lnpb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsot;Lnrn;Lnpb;)V
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lewd;->a:Landroid/content/Context;

    .line 273
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lewd;->b:Lsot;

    .line 274
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lewd;->c:Lnrn;

    .line 275
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Lewd;->d:Lnpb;

    .line 276
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 6

    .prologue
    .line 1280
    new-instance v0, Lewa;

    iget-object v1, p0, Lewd;->a:Landroid/content/Context;

    iget-object v2, p0, Lewd;->b:Lsot;

    iget-object v3, p0, Lewd;->c:Lnrn;

    new-instance v4, Letu;

    iget-object v5, p0, Lewd;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Letu;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lewd;->d:Lnpb;

    invoke-direct/range {v0 .. v5}, Lewa;-><init>(Landroid/content/Context;Lsot;Lnrn;Lnfg;Lnpb;)V

    .line 260
    return-object v0
.end method
