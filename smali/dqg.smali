.class final Ldqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknh;


# instance fields
.field private synthetic a:Ldqd;


# direct methods
.method constructor <init>(Ldqd;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Ldqg;->a:Ldqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1287
    const-string v0, "Error retrieving app thumbnail"

    invoke-static {v0, p2}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1288
    iget-object v0, p0, Ldqg;->a:Ldqd;

    .line 2040
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldqd;->a(Landroid/graphics/Bitmap;)V

    .line 279
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 279
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2282
    iget-object v0, p0, Ldqg;->a:Ldqd;

    .line 3040
    invoke-virtual {v0, p2}, Ldqd;->a(Landroid/graphics/Bitmap;)V

    .line 279
    return-void
.end method
