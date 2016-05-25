.class final Lcja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Ltcg;

.field private synthetic c:Lciz;


# direct methods
.method constructor <init>(Lciz;Landroid/net/Uri;Ltcg;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcja;->c:Lciz;

    iput-object p2, p0, Lcja;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcja;->b:Ltcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcja;->c:Lciz;

    iget-object v1, p0, Lcja;->c:Lciz;

    .line 1069
    iget-object v1, v1, Lciz;->a:Lcju;

    .line 266
    iget-object v2, p0, Lcja;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcju;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcja;->b:Ltcg;

    .line 2069
    invoke-virtual {v0, v1, v2}, Lciz;->a(Landroid/net/Uri;Ltcg;)V

    .line 267
    return-void
.end method
