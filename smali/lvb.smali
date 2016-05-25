.class public final Llvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpad;

.field private final c:Llvc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpad;Llvc;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llvb;->a:Landroid/content/Context;

    .line 110
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Llvb;->b:Lpad;

    .line 111
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvc;

    iput-object v0, p0, Llvb;->c:Llvc;

    .line 112
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 4

    .prologue
    .line 1116
    new-instance v0, Llva;

    iget-object v1, p0, Llvb;->a:Landroid/content/Context;

    iget-object v2, p0, Llvb;->b:Lpad;

    iget-object v3, p0, Llvb;->c:Llvc;

    invoke-direct {v0, v1, v2, v3}, Llva;-><init>(Landroid/content/Context;Lpad;Llvc;)V

    .line 99
    return-object v0
.end method
