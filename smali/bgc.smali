.class public final Lbgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxv;


# instance fields
.field private final a:Laxv;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lbbd;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbbd;Laxv;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbll;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lbgc;->b:Landroid/content/res/Resources;

    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbll;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lbbd;

    iput-object v0, p0, Lbgc;->c:Lbbd;

    .line 3023
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lbll;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Laxv;

    iput-object v0, p0, Lbgc;->a:Laxv;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILaxu;)Lbar;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lbgc;->a:Laxv;

    invoke-interface {v0, p1, p2, p3, p4}, Laxv;->a(Ljava/lang/Object;IILaxu;)Lbar;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lbgc;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lbgc;->c:Lbbd;

    invoke-interface {v0}, Lbar;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lbha;->a(Landroid/content/res/Resources;Lbbd;Landroid/graphics/Bitmap;)Lbha;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Laxu;)Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lbgc;->a:Laxv;

    invoke-interface {v0, p1, p2}, Laxv;->a(Ljava/lang/Object;Laxu;)Z

    move-result v0

    return v0
.end method
