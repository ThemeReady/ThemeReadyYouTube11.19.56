.class final Lelu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnss;

.field private synthetic b:Lelr;


# direct methods
.method constructor <init>(Lelr;Lnss;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lelu;->b:Lelr;

    iput-object p2, p0, Lelu;->a:Lnss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lelu;->b:Lelr;

    .line 1028
    iget-object v0, v0, Lelr;->d:Lelw;

    .line 122
    iget-object v1, p0, Lelu;->a:Lnss;

    .line 1138
    iget-object v1, v1, Lnss;->h:Landroid/net/Uri;

    .line 122
    invoke-interface {v0, v1}, Lelw;->a(Landroid/net/Uri;)V

    .line 123
    return-void
.end method
