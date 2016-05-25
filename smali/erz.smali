.class final Lerz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lery;


# direct methods
.method constructor <init>(Lery;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lerz;->a:Lery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lerz;->a:Lery;

    iget-object v0, v0, Lery;->h:Lerx;

    .line 1040
    iget-object v0, v0, Lerx;->b:Lsot;

    .line 153
    iget-object v1, p0, Lerz;->a:Lery;

    iget-object v1, v1, Lery;->h:Lerx;

    .line 2040
    iget-object v1, v1, Lerx;->c:Lsti;

    .line 153
    iget-object v1, v1, Lsti;->g:Ltyb;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 154
    iget-object v0, p0, Lerz;->a:Lery;

    iget-object v0, v0, Lery;->h:Lerx;

    .line 3040
    iget-object v0, v0, Lerx;->a:Lkpp;

    .line 154
    new-instance v1, Lnpq;

    iget-object v2, p0, Lerz;->a:Lery;

    iget-object v2, v2, Lery;->h:Lerx;

    .line 4040
    iget-object v2, v2, Lerx;->c:Lsti;

    .line 154
    invoke-direct {v1, v2}, Lnpq;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkpp;->c(Ljava/lang/Object;)V

    .line 155
    return-void
.end method
