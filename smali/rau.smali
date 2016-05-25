.class final Lrau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknh;


# instance fields
.field private synthetic a:Lrat;


# direct methods
.method constructor <init>(Lrat;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lrau;->a:Lrat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1074
    const-string v0, "Failed to load playerview thumbnail"

    invoke-static {v0, p2}, Lldj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 65
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2068
    iget-object v0, p0, Lrau;->a:Lrat;

    .line 3030
    iput-object p2, v0, Lrat;->b:Landroid/graphics/Bitmap;

    .line 2069
    iget-object v0, p0, Lrau;->a:Lrat;

    .line 4030
    iget-object v0, v0, Lrat;->a:Lras;

    .line 2069
    iget-object v1, p0, Lrau;->a:Lrat;

    .line 5030
    iget-object v1, v1, Lrat;->b:Landroid/graphics/Bitmap;

    .line 2069
    invoke-interface {v0, v1}, Lras;->a(Landroid/graphics/Bitmap;)V

    .line 65
    return-void
.end method
