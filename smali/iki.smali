.class public abstract Liki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijz;


# instance fields
.field a:Lguh;

.field b:Lilb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lguh;

    invoke-direct {v0, p1}, Lguh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liki;->a:Lguh;

    .line 35
    new-instance v0, Lilb;

    invoke-direct {v0}, Lilb;-><init>()V

    iput-object v0, p0, Liki;->b:Lilb;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/Account;)Lijz;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setAccount is not supported till orla."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lijv;)Lijz;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Liki;->a:Lguh;

    iget-object v1, p0, Liki;->b:Lilb;

    invoke-virtual {v1, p1}, Lilb;->a(Lijv;)Lgtz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lguh;->a(Lgtz;)Lguh;

    .line 55
    return-object p0
.end method

.method public final a(Lijv;Lijx;)Lijz;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Liki;->a:Lguh;

    iget-object v1, p0, Liki;->b:Lilb;

    invoke-virtual {v1, p1}, Lilb;->a(Lijv;)Lgtz;

    move-result-object v1

    iget-object v2, p0, Liki;->b:Lilb;

    invoke-virtual {v2, p2}, Lilb;->a(Lijx;)Lgub;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lguh;->a(Lgtz;Lgub;)Lguh;

    .line 48
    return-object p0
.end method
