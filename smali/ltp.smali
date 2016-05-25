.class public final Lltp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpad;

.field private final c:Lltq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpad;Lltq;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lltp;->a:Landroid/content/Context;

    .line 109
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Lltp;->b:Lpad;

    .line 110
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltq;

    iput-object v0, p0, Lltp;->c:Lltq;

    .line 111
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 4

    .prologue
    .line 1115
    new-instance v0, Lltm;

    iget-object v1, p0, Lltp;->a:Landroid/content/Context;

    iget-object v2, p0, Lltp;->b:Lpad;

    iget-object v3, p0, Lltp;->c:Lltq;

    invoke-direct {v0, v1, v2, v3}, Lltm;-><init>(Landroid/content/Context;Lpad;Lltq;)V

    .line 101
    return-object v0
.end method
