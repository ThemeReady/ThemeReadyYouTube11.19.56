.class public final Lfxr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfvq;

.field public final b:I

.field public final c:I

.field final d:I

.field final e:Lfxd;

.field final f:[Lfxd;


# direct methods
.method public constructor <init>(Lfvq;ILfxd;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 843
    iput-object p1, p0, Lfxr;->a:Lfvq;

    .line 844
    iput p2, p0, Lfxr;->d:I

    .line 845
    iput-object p3, p0, Lfxr;->e:Lfxd;

    .line 846
    const/4 v0, 0x0

    iput-object v0, p0, Lfxr;->f:[Lfxd;

    .line 847
    iput v1, p0, Lfxr;->b:I

    .line 848
    iput v1, p0, Lfxr;->c:I

    .line 849
    return-void
.end method

.method public constructor <init>(Lfvq;I[Lfxd;II)V
    .locals 1

    .prologue
    .line 852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 853
    iput-object p1, p0, Lfxr;->a:Lfvq;

    .line 854
    iput p2, p0, Lfxr;->d:I

    .line 855
    iput-object p3, p0, Lfxr;->f:[Lfxd;

    .line 856
    iput p4, p0, Lfxr;->b:I

    .line 857
    iput p5, p0, Lfxr;->c:I

    .line 858
    const/4 v0, 0x0

    iput-object v0, p0, Lfxr;->e:Lfxd;

    .line 859
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Lfxr;->f:[Lfxd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
