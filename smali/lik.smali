.class final Llik;
.super Laom;
.source "SourceFile"


# instance fields
.field private synthetic a:Llia;


# direct methods
.method constructor <init>(Llia;)V
    .locals 0

    .prologue
    .line 933
    iput-object p1, p0, Llik;->a:Llia;

    invoke-direct {p0}, Laom;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 937
    iget-object v0, p0, Llik;->a:Llia;

    iget-object v0, v0, Llia;->d:Llvu;

    invoke-virtual {v0}, Llvu;->o()I

    move-result v0

    if-gtz v0, :cond_0

    .line 938
    iget-object v0, p0, Llik;->a:Llia;

    sget-object v1, Lsie;->a:Lsie;

    invoke-virtual {v0, v1}, Llia;->a(Lsie;)V

    .line 940
    :cond_0
    return-void
.end method
