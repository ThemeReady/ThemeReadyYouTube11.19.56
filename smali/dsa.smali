.class public Ldsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpv;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ldps;

.field private c:Z

.field private d:Lfo;

.field private e:Lfi;

.field private f:Lfi;

.field private g:I


# direct methods
.method protected constructor <init>(Lfo;Ldps;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Ldsa;->g:I

    .line 34
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    iput-object v0, p0, Ldsa;->d:Lfo;

    .line 35
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldps;

    iput-object v0, p0, Ldsa;->b:Ldps;

    .line 36
    invoke-static {p3}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldsa;->a:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ldsa;->b:Ldps;

    invoke-virtual {v0, p0}, Ldps;->a(Ldpv;)V

    .line 164
    iget-object v0, p0, Ldsa;->b:Ldps;

    .line 1103
    iget-boolean v0, v0, Ldps;->d:Z

    .line 164
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldsa;->c:Z

    .line 165
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsa;->c:Z

    .line 47
    iget v0, p0, Ldsa;->g:I

    sparse-switch v0, :sswitch_data_0

    .line 61
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Ldsa;->g:I

    .line 62
    return-void

    .line 49
    :sswitch_0
    iget-object v0, p0, Ldsa;->f:Lfi;

    invoke-virtual {p0, v0}, Ldsa;->a(Lfi;)V

    goto :goto_0

    .line 52
    :sswitch_1
    invoke-virtual {p0}, Ldsa;->c()V

    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p0}, Ldsa;->d()V

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p0}, Ldsa;->f()V

    goto :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lfi;)V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Ldsa;->h()V

    .line 66
    iget-boolean v0, p0, Ldsa;->c:Z

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x2

    iput v0, p0, Ldsa;->g:I

    .line 68
    iput-object p1, p0, Ldsa;->f:Lfi;

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Ldsa;->e:Lfi;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Ldsa;->f:Lfi;

    .line 73
    iput-object p1, p0, Ldsa;->e:Lfi;

    .line 74
    iget-object v0, p0, Ldsa;->d:Lfo;

    invoke-virtual {v0}, Lfo;->c()Lfv;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lfv;->a()Lgk;

    move-result-object v0

    sget v1, Lvjb;->c:I

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v1, v2}, Lgk;->a(II)Lgk;

    move-result-object v0

    iget-object v1, p0, Ldsa;->e:Lfi;

    iget-object v2, p0, Ldsa;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1, v2}, Lgk;->a(Lfj;Ljava/lang/String;)Lgk;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lgk;->b()I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsa;->c:Z

    .line 42
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 87
    invoke-direct {p0}, Ldsa;->h()V

    .line 88
    iget-boolean v0, p0, Ldsa;->c:Z

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x4

    iput v0, p0, Ldsa;->g:I

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {p0}, Ldsa;->e()Lfi;

    move-result-object v0

    iput-object v0, p0, Ldsa;->e:Lfi;

    .line 93
    iget-object v0, p0, Ldsa;->e:Lfi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsa;->e:Lfi;

    invoke-virtual {v0}, Lfi;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Ldsa;->d:Lfo;

    invoke-virtual {v0}, Lfo;->c()Lfv;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lfv;->a()Lgk;

    move-result-object v0

    sget v1, Lvjb;->c:I

    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v1, v2}, Lgk;->a(II)Lgk;

    move-result-object v0

    iget-object v1, p0, Ldsa;->e:Lfi;

    .line 97
    invoke-virtual {v0, v1}, Lgk;->c(Lfj;)Lgk;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lgk;->b()I

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 103
    iget-boolean v0, p0, Ldsa;->c:Z

    if-eqz v0, :cond_1

    .line 104
    const/16 v0, 0x8

    iput v0, p0, Ldsa;->g:I

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-virtual {p0}, Ldsa;->e()Lfi;

    move-result-object v0

    iput-object v0, p0, Ldsa;->e:Lfi;

    .line 108
    iget-object v0, p0, Ldsa;->e:Lfi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsa;->e:Lfi;

    invoke-virtual {v0}, Lfi;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ldsa;->d:Lfo;

    invoke-virtual {v0}, Lfo;->c()Lfv;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lfv;->a()Lgk;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lvjb;->d:I

    .line 111
    invoke-virtual {v0, v1, v2}, Lgk;->a(II)Lgk;

    move-result-object v0

    iget-object v1, p0, Ldsa;->e:Lfi;

    .line 112
    invoke-virtual {v0, v1}, Lgk;->b(Lfj;)Lgk;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lgk;->b()I

    goto :goto_0
.end method

.method public final e()Lfi;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ldsa;->e:Lfi;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Ldsa;->e:Lfi;

    .line 121
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldsa;->d:Lfo;

    invoke-virtual {v0}, Lfo;->c()Lfv;

    move-result-object v0

    iget-object v1, p0, Ldsa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfv;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    check-cast v0, Lfi;

    goto :goto_0
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 125
    iget-boolean v0, p0, Ldsa;->c:Z

    if-eqz v0, :cond_1

    .line 126
    const/16 v0, 0x10

    iput v0, p0, Ldsa;->g:I

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-virtual {p0}, Ldsa;->e()Lfi;

    move-result-object v0

    iput-object v0, p0, Ldsa;->e:Lfi;

    .line 130
    iget-object v0, p0, Ldsa;->e:Lfi;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Ldsa;->d:Lfo;

    invoke-virtual {v0}, Lfo;->c()Lfv;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lfv;->a()Lgk;

    move-result-object v0

    sget v1, Lvjb;->c:I

    sget v2, Lvjb;->d:I

    .line 133
    invoke-virtual {v0, v1, v2}, Lgk;->a(II)Lgk;

    move-result-object v0

    iget-object v1, p0, Ldsa;->e:Lfi;

    .line 134
    invoke-virtual {v0, v1}, Lgk;->a(Lfj;)Lgk;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lgk;->b()I

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Ldsa;->e:Lfi;

    .line 139
    :cond_2
    iget-object v0, p0, Ldsa;->b:Ldps;

    .line 1067
    iget-object v1, v0, Ldps;->a:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 1068
    iget-object v0, v0, Ldps;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Ldsa;->e:Lfi;

    .line 150
    invoke-virtual {p0}, Ldsa;->e()Lfi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Ldsa;->f()V

    .line 153
    :cond_0
    return-void
.end method
