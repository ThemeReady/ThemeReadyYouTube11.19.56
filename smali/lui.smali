.class public final Llui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lluj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lluj;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llui;->a:Landroid/content/Context;

    .line 127
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluj;

    iput-object v0, p0, Llui;->b:Lluj;

    .line 128
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 3

    .prologue
    .line 1132
    new-instance v0, Lluf;

    iget-object v1, p0, Llui;->a:Landroid/content/Context;

    iget-object v2, p0, Llui;->b:Lluj;

    invoke-direct {v0, v1, v2}, Lluf;-><init>(Landroid/content/Context;Lluj;)V

    .line 120
    return-object v0
.end method
