.class final Llvw;
.super Laom;
.source "SourceFile"


# instance fields
.field private synthetic a:Llvu;


# direct methods
.method constructor <init>(Llvu;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Llvw;->a:Llvu;

    invoke-direct {p0}, Laom;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Laom;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 92
    if-nez p2, :cond_0

    .line 93
    iget-object v0, p0, Llvw;->a:Llvu;

    .line 1067
    invoke-virtual {v0}, Llvu;->q()I

    move-result v1

    iput v1, v0, Llvu;->p:I

    .line 95
    :cond_0
    return-void
.end method
