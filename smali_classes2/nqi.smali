.class final Lnqi;
.super Laom;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnqf;


# direct methods
.method constructor <init>(Lnqf;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lnqi;->a:Lnqf;

    invoke-direct {p0}, Laom;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .prologue
    .line 2144
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->i:Laoj;

    .line 194
    iget-object v0, p0, Lnqi;->a:Lnqf;

    .line 3135
    iget-object v0, v0, Lnny;->c:Lnff;

    .line 194
    check-cast v0, Lnfo;

    .line 195
    instance-of v2, v1, Lamu;

    if-nez v2, :cond_0

    .line 196
    const-string v3, "Continuations not supported for RecyclerView with "

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 196
    :goto_0
    invoke-static {v2}, Lldj;->c(Ljava/lang/String;)V

    .line 200
    :cond_0
    invoke-virtual {v1}, Laoj;->t()I

    move-result v2

    .line 201
    check-cast v1, Lamu;

    invoke-virtual {v1}, Lamu;->o()I

    move-result v1

    .line 202
    add-int/2addr v1, v2

    .line 203
    invoke-virtual {v0}, Lnfo;->a()I

    move-result v0

    .line 209
    if-ne v1, v0, :cond_1

    .line 210
    iget-object v1, p0, Lnqi;->a:Lnqf;

    iget-object v0, p0, Lnqi;->a:Lnqf;

    .line 4135
    iget-object v0, v0, Lnny;->c:Lnff;

    .line 210
    check-cast v0, Lnfo;

    invoke-virtual {v0}, Lnfo;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lnqf;->a(I)V

    .line 212
    :cond_1
    return-void

    .line 197
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
