.class public final Likn;
.super Liki;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Liki;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lijy;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Likm;

    iget-object v1, p0, Likn;->a:Lguh;

    invoke-virtual {v1}, Lguh;->b()Lgug;

    move-result-object v1

    iget-object v2, p0, Likn;->b:Lilb;

    invoke-direct {v0, v1, v2}, Likm;-><init>(Lgug;Lilb;)V

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;)Lijz;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Likn;->a:Lguh;

    .line 1000
    iput-object p1, v0, Lguh;->a:Landroid/accounts/Account;

    .line 45
    return-object p0
.end method
