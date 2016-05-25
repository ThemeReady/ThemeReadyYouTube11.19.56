.class final Lmev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcs;


# instance fields
.field private synthetic a:Lmeu;


# direct methods
.method constructor <init>(Lmeu;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lmev;->a:Lmeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lmev;->a:Lmeu;

    .line 1062
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmeu;->a(Landroid/graphics/SurfaceTexture;Z)V

    .line 223
    return-void
.end method
