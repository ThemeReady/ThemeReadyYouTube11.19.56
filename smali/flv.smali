.class final Lflv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfma;


# instance fields
.field private synthetic a:Lflu;


# direct methods
.method constructor <init>(Lflu;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lflv;->a:Lflu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lflv;->a:Lflu;

    .line 1053
    iget-object v0, v0, Lflu;->b:Lflq;

    .line 686
    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lflv;->a:Lflu;

    .line 2053
    iget-object v0, v0, Lflu;->b:Lflq;

    .line 687
    invoke-interface {v0}, Lflq;->a()V

    .line 689
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lflv;->a:Lflu;

    .line 8053
    iget-object v0, v0, Lflu;->a:Lfmy;

    .line 710
    invoke-virtual {v0, p1}, Lfmy;->a(I)V

    .line 711
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lflv;->a:Lflu;

    .line 3053
    iput-boolean p1, v0, Lflu;->d:Z

    .line 694
    if-eqz p1, :cond_0

    .line 695
    iget-object v0, p0, Lflv;->a:Lflu;

    invoke-virtual {v0}, Lflu;->ah_()V

    .line 696
    iget-object v0, p0, Lflv;->a:Lflu;

    .line 4053
    invoke-virtual {v0}, Lflu;->h()V

    .line 700
    :goto_0
    iget-object v0, p0, Lflv;->a:Lflu;

    .line 6053
    invoke-virtual {v0}, Lflu;->i()V

    .line 701
    return-void

    .line 698
    :cond_0
    iget-object v0, p0, Lflv;->a:Lflu;

    .line 5053
    invoke-virtual {v0}, Lflu;->c()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lflv;->a:Lflu;

    .line 7053
    invoke-virtual {v0}, Lflu;->c()V

    .line 706
    return-void
.end method
