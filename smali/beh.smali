.class public final Lbeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lben;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lbeh;->a:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaxu;)Lbeo;
    .locals 4

    .prologue
    .line 22
    check-cast p1, Landroid/net/Uri;

    .line 2032
    new-instance v0, Lbeo;

    new-instance v1, Lblb;

    invoke-direct {v1, p1}, Lblb;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbej;

    iget-object v3, p0, Lbeh;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lbej;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v0, v1, v2}, Lbeo;-><init>(Laxq;Laxz;)V

    .line 22
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    check-cast p1, Landroid/net/Uri;

    .line 1037
    invoke-static {p1}, Lays;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 22
    return v0
.end method
