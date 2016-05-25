.class public final Lety;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field public a:I

.field public b:I

.field private final c:Landroid/content/Context;

.field private final d:Lkpp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkpp;)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lety;->c:Landroid/content/Context;

    .line 158
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lety;->d:Lkpp;

    .line 159
    sget v0, Lvjk;->bf:I

    iput v0, p0, Lety;->a:I

    .line 160
    sget v0, Lvjk;->be:I

    iput v0, p0, Lety;->b:I

    .line 161
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 6

    .prologue
    .line 1170
    new-instance v0, Letw;

    iget-object v1, p0, Lety;->c:Landroid/content/Context;

    new-instance v2, Lnfr;

    invoke-direct {v2}, Lnfr;-><init>()V

    iget-object v3, p0, Lety;->d:Lkpp;

    iget v4, p0, Lety;->a:I

    iget v5, p0, Lety;->b:I

    .line 2035
    invoke-direct/range {v0 .. v5}, Letw;-><init>(Landroid/content/Context;Lnfg;Lkpp;II)V

    .line 148
    return-object v0
.end method
