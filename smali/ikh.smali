.class public Likh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijy;
.implements Lilc;


# instance fields
.field private a:Lilb;

.field private b:Lgug;


# direct methods
.method protected constructor <init>(Lgug;Lilb;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Likh;->b:Lgug;

    .line 119
    iput-object p2, p0, Likh;->a:Lilb;

    .line 120
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Likh;->b:Lgug;

    invoke-virtual {v0}, Lgug;->c()V

    .line 135
    return-void
.end method

.method public final a(Likb;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Likh;->b:Lgug;

    iget-object v1, p0, Likh;->a:Lilb;

    invoke-virtual {v1, p1}, Lilb;->a(Likb;)Lguj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgug;->a(Lguj;)V

    .line 175
    return-void
.end method

.method public final a(Likc;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Likh;->b:Lgug;

    iget-object v1, p0, Likh;->a:Lilb;

    invoke-virtual {v1, p1}, Lilb;->a(Likc;)Lguk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgug;->a(Lguk;)V

    .line 181
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Likh;->b:Lgug;

    invoke-virtual {v0}, Lgug;->e()V

    .line 140
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Likh;->b:Lgug;

    invoke-virtual {v0}, Lgug;->f()Z

    move-result v0

    return v0
.end method

.method public final d()Lgug;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Likh;->b:Lgug;

    return-object v0
.end method
