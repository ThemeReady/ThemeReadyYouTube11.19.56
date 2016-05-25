.class final Luqf;
.super Lpm;
.source "SourceFile"


# instance fields
.field private synthetic d:Luqe;


# direct methods
.method constructor <init>(Luqe;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Luqf;->d:Luqe;

    invoke-direct {p0}, Lpm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Luu;)V
    .locals 3

    .prologue
    .line 117
    invoke-super {p0, p1, p2}, Lpm;->a(Landroid/view/View;Luu;)V

    .line 118
    iget-object v0, p0, Luqf;->d:Luqe;

    .line 4075
    iget-object v0, v0, Luqe;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 4649
    sget-object v1, Luu;->a:Luz;

    iget-object v2, p2, Luu;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Luz;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 119
    return-void
.end method
