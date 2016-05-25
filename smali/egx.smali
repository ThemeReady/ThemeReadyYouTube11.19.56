.class public final Legx;
.super Left;
.source "SourceFile"


# instance fields
.field d:Luey;

.field e:I

.field public f:I

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;

.field private i:Legu;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 115
    invoke-direct {p0}, Left;-><init>()V

    .line 116
    iput-boolean v0, p0, Legx;->c:Z

    .line 117
    iput v0, p0, Legx;->f:I

    .line 118
    return-void
.end method


# virtual methods
.method public final a()Legw;
    .locals 12

    .prologue
    .line 170
    new-instance v0, Legw;

    iget-object v1, p0, Legx;->g:Ljava/lang/CharSequence;

    iget-object v2, p0, Legx;->h:Ljava/lang/CharSequence;

    iget-object v3, p0, Legx;->i:Legu;

    iget-object v4, p0, Legx;->j:Ljava/lang/CharSequence;

    iget-object v5, p0, Legx;->k:Ljava/lang/CharSequence;

    iget-object v6, p0, Legx;->d:Luey;

    iget v7, p0, Legx;->e:I

    iget-object v8, p0, Legx;->a:Legj;

    iget-boolean v9, p0, Legx;->b:Z

    iget-boolean v10, p0, Legx;->c:Z

    iget v11, p0, Legx;->f:I

    .line 1012
    invoke-direct/range {v0 .. v11}, Legw;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Legu;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Luey;ILegj;ZZI)V

    .line 170
    return-object v0
.end method

.method public final a(I)Legx;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Legx;->d:Luey;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 147
    iput p1, p0, Legx;->e:I

    .line 148
    return-object p0

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Legu;)Legx;
    .locals 1

    .prologue
    .line 131
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legu;

    iput-object v0, p0, Legx;->i:Legu;

    .line 132
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Legx;
    .locals 1

    .prologue
    .line 121
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Legx;->g:Ljava/lang/CharSequence;

    .line 122
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Legx;
    .locals 1

    .prologue
    .line 126
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Legx;->h:Ljava/lang/CharSequence;

    .line 127
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Legx;
    .locals 1

    .prologue
    .line 136
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Legx;->j:Ljava/lang/CharSequence;

    .line 137
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Legx;
    .locals 1

    .prologue
    .line 141
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Legx;->k:Ljava/lang/CharSequence;

    .line 142
    return-object p0
.end method
