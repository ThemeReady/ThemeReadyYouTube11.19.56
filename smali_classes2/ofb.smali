.class final Lofb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loew;


# direct methods
.method constructor <init>(Loew;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lofb;->a:Loew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Lofb;->a:Loew;

    .line 1044
    iget-object v0, v0, Loew;->b:Lnyo;

    .line 275
    iget-object v1, p0, Lofb;->a:Loew;

    .line 2044
    iget-object v1, v1, Loew;->j:Lofl;

    .line 3018
    iget-object v1, v1, Lofl;->a:Lobs;

    .line 3182
    iget-object v1, v1, Lobs;->b:Landroid/net/Uri;

    .line 276
    iget-object v2, p0, Lofb;->a:Loew;

    .line 4044
    iget-object v2, v2, Loew;->e:Ljava/lang/String;

    .line 280
    new-instance v3, Lofc;

    invoke-direct {v3, p0}, Lofc;-><init>(Lofb;)V

    .line 275
    invoke-interface {v0, v1, v2, v3}, Lnyo;->a(Landroid/net/Uri;Ljava/lang/String;Lnyp;)V

    .line 307
    return-void
.end method
