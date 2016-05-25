.class public final Lltx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpad;

.field private final c:Llty;

.field private final d:Llps;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpad;Llty;Llps;)V
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lltx;->a:Landroid/content/Context;

    .line 239
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Lltx;->b:Lpad;

    .line 240
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llty;

    iput-object v0, p0, Lltx;->c:Llty;

    .line 241
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llps;

    iput-object v0, p0, Lltx;->d:Llps;

    .line 242
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 5

    .prologue
    .line 1246
    new-instance v0, Lltr;

    iget-object v1, p0, Lltx;->a:Landroid/content/Context;

    iget-object v2, p0, Lltx;->b:Lpad;

    iget-object v3, p0, Lltx;->c:Llty;

    iget-object v4, p0, Lltx;->d:Llps;

    invoke-direct {v0, v1, v2, v3, v4}, Lltr;-><init>(Landroid/content/Context;Lpad;Llty;Llps;)V

    .line 226
    return-object v0
.end method
