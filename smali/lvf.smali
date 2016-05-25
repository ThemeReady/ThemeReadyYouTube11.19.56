.class public final Llvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpad;

.field private final c:Llvg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpad;Llvg;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llvf;->a:Landroid/content/Context;

    .line 106
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Llvf;->b:Lpad;

    .line 107
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvg;

    iput-object v0, p0, Llvf;->c:Llvg;

    .line 108
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 4

    .prologue
    .line 1112
    new-instance v0, Llvd;

    iget-object v1, p0, Llvf;->a:Landroid/content/Context;

    iget-object v2, p0, Llvf;->b:Lpad;

    iget-object v3, p0, Llvf;->c:Llvg;

    invoke-direct {v0, v1, v2, v3}, Llvd;-><init>(Landroid/content/Context;Lpad;Llvg;)V

    .line 95
    return-object v0
.end method
