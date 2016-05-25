.class public final Lepz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnrn;

.field private final c:Lsot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lsot;)V
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lepz;->a:Landroid/content/Context;

    .line 205
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lepz;->b:Lnrn;

    .line 206
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lepz;->c:Lsot;

    .line 207
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 5

    .prologue
    .line 1211
    new-instance v0, Lepv;

    iget-object v1, p0, Lepz;->a:Landroid/content/Context;

    iget-object v2, p0, Lepz;->b:Lnrn;

    new-instance v3, Letu;

    iget-object v4, p0, Lepz;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Letu;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lepz;->c:Lsot;

    invoke-direct {v0, v1, v2, v3, v4}, Lepv;-><init>(Landroid/content/Context;Lnrn;Lnfg;Lsot;)V

    .line 194
    return-object v0
.end method
