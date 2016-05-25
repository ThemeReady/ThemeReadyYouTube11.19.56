.class public final Legw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legl;


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:Ljava/lang/CharSequence;

.field final c:Legu;

.field final d:Ljava/lang/CharSequence;

.field final e:Ljava/lang/CharSequence;

.field final f:Luey;

.field final g:I

.field private final h:Legj;

.field private final i:Z

.field private final j:Z

.field private k:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Legu;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Luey;ILegj;ZZI)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Legw;->a:Ljava/lang/CharSequence;

    .line 39
    iput-object p2, p0, Legw;->b:Ljava/lang/CharSequence;

    .line 40
    iput-object p3, p0, Legw;->c:Legu;

    .line 41
    iput-object p4, p0, Legw;->d:Ljava/lang/CharSequence;

    .line 42
    iput-object p5, p0, Legw;->e:Ljava/lang/CharSequence;

    .line 43
    iput-object p6, p0, Legw;->f:Luey;

    .line 44
    iput p7, p0, Legw;->g:I

    .line 45
    iput-object p8, p0, Legw;->h:Legj;

    .line 46
    iput-boolean p9, p0, Legw;->i:Z

    .line 47
    iput-boolean p10, p0, Legw;->j:Z

    .line 48
    iput p11, p0, Legw;->k:I

    .line 49
    return-void
.end method


# virtual methods
.method public final D_()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Legw;->k:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Legw;->i:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Legw;->j:Z

    return v0
.end method

.method public final d()Legj;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Legw;->h:Legj;

    return-object v0
.end method
