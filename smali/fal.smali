.class public final Lfal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnrn;

.field private final c:Lsot;

.field private final d:Lnpb;

.field private final e:Ldjb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnrn;Lsot;Lnpb;Ldjb;)V
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfal;->a:Landroid/content/Context;

    .line 306
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lfal;->b:Lnrn;

    .line 307
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lfal;->c:Lsot;

    .line 308
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Lfal;->d:Lnpb;

    .line 309
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjb;

    iput-object v0, p0, Lfal;->e:Ldjb;

    .line 310
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 8

    .prologue
    .line 1314
    new-instance v0, Lfah;

    iget-object v1, p0, Lfal;->a:Landroid/content/Context;

    new-instance v2, Letu;

    iget-object v3, p0, Lfal;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Letu;-><init>(Landroid/content/Context;)V

    sget v3, Lvjk;->cH:I

    iget-object v4, p0, Lfal;->b:Lnrn;

    iget-object v5, p0, Lfal;->c:Lsot;

    iget-object v6, p0, Lfal;->d:Lnpb;

    iget-object v7, p0, Lfal;->e:Ldjb;

    invoke-direct/range {v0 .. v7}, Lfah;-><init>(Landroid/content/Context;Lnfg;ILnrn;Lsot;Lnpb;Ldjb;)V

    .line 291
    return-object v0
.end method
