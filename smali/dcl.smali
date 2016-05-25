.class public final Ldcl;
.super Logh;
.source "SourceFile"

# interfaces
.implements Lofy;


# instance fields
.field public final a:Lofx;

.field public b:Logi;

.field private final c:Landroid/content/Context;

.field private final d:Legf;

.field private e:Lehi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lofx;Legf;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Logh;-><init>()V

    .line 40
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldcl;->c:Landroid/content/Context;

    .line 41
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legf;

    iput-object v0, p0, Ldcl;->d:Legf;

    .line 42
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofx;

    iput-object v0, p0, Ldcl;->a:Lofx;

    .line 43
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Ldcl;->d:Legf;

    iget-object v1, p0, Ldcl;->e:Lehi;

    invoke-virtual {v0, v1}, Legf;->b(Legl;)V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Ldcl;->e:Lehi;

    .line 130
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1105
    iget-object v0, p0, Ldcl;->c:Landroid/content/Context;

    sget v1, Lvjo;->bx:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1106
    iget-object v1, p0, Ldcl;->c:Landroid/content/Context;

    sget v2, Lvjo;->bw:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1107
    new-instance v2, Lehj;

    invoke-direct {v2, v0}, Lehj;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ldcm;

    invoke-direct {v0, p0}, Ldcm;-><init>(Ldcl;)V

    .line 1108
    invoke-virtual {v2, v1, v0}, Lehj;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lehj;

    move-result-object v0

    sget-object v1, Legj;->b:Legj;

    .line 1116
    invoke-virtual {v0, v1}, Lehj;->a(Legj;)Lehj;

    move-result-object v0

    .line 2115
    const/16 v1, 0x10

    iput v1, v0, Lehj;->d:I

    .line 1118
    invoke-virtual {v0}, Lehj;->a()Lehi;

    move-result-object v0

    iput-object v0, p0, Ldcl;->e:Lehi;

    .line 1119
    iget-object v0, p0, Ldcl;->d:Legf;

    iget-object v1, p0, Ldcl;->e:Lehi;

    invoke-virtual {v0, v1}, Legf;->a(Legl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1120
    const/4 v0, 0x0

    iput-object v0, p0, Ldcl;->e:Lehi;

    .line 76
    :cond_0
    return-void
.end method

.method public final a(Logi;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Ldcl;->b:Logi;

    .line 91
    iget-object v0, p0, Ldcl;->b:Logi;

    invoke-virtual {v0, p0}, Logi;->a(Lofw;)V

    .line 92
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ldcl;->d()V

    .line 81
    return-void
.end method

.method public final b(Logi;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ldcl;->d()V

    .line 97
    iget-object v0, p0, Ldcl;->b:Logi;

    invoke-virtual {v0, p0}, Logi;->b(Lofw;)V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Ldcl;->b:Logi;

    .line 99
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ldcl;->d()V

    .line 86
    return-void
.end method
