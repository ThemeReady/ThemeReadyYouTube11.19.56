.class public final Lesr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnrn;

.field private final c:Lnpb;

.field private final d:Lsot;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnrn;Lnpb;Lsot;)V
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lesr;->a:Landroid/app/Activity;

    .line 213
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lesr;->b:Lnrn;

    .line 214
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Lesr;->c:Lnpb;

    .line 215
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lesr;->d:Lsot;

    .line 216
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 6

    .prologue
    .line 1220
    new-instance v0, Lesq;

    iget-object v1, p0, Lesr;->a:Landroid/app/Activity;

    new-instance v2, Letu;

    iget-object v3, p0, Lesr;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Letu;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lesr;->b:Lnrn;

    iget-object v4, p0, Lesr;->c:Lnpb;

    iget-object v5, p0, Lesr;->d:Lsot;

    invoke-direct/range {v0 .. v5}, Lesq;-><init>(Landroid/content/Context;Lnfg;Lnrn;Lnpb;Lsot;)V

    .line 200
    return-object v0
.end method
