.class public final Lbha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbar;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lbbd;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lbbd;Landroid/graphics/Bitmap;)V
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

    iput-object v0, p0, Lbha;->b:Landroid/content/res/Resources;

    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbll;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lbbd;

    iput-object v0, p0, Lbha;->c:Lbbd;

    .line 3023
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lbll;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbha;->a:Landroid/graphics/Bitmap;

    .line 37
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lbbd;Landroid/graphics/Bitmap;)Lbha;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lbha;

    invoke-direct {v0, p0, p1, p2}, Lbha;-><init>(Landroid/content/res/Resources;Lbbd;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 41
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3046
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lbha;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lbha;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lbha;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lblm;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lbha;->c:Lbbd;

    iget-object v1, p0, Lbha;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lbbd;->a(Landroid/graphics/Bitmap;)V

    .line 57
    return-void
.end method
