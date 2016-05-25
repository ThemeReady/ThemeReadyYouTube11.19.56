.class public final Llpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpo;


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Lshk;

.field public final c:Ltou;

.field public final d:Ludx;

.field public final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lshk;Ltou;Ludx;ZZ)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Llpl;->b:Lshk;

    .line 62
    iput-object p3, p0, Llpl;->c:Ltou;

    .line 63
    iput-object p4, p0, Llpl;->d:Ludx;

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iput-object p1, p0, Llpl;->a:Ljava/lang/String;

    .line 71
    :goto_0
    iput-boolean p5, p0, Llpl;->f:Z

    .line 72
    iput-boolean p6, p0, Llpl;->e:Z

    .line 73
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Llpl;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpl;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private final d()J
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Llpl;->b:Lshk;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Llpl;->b:Lshk;

    iget-wide v0, v0, Lshk;->f:J

    .line 248
    :goto_0
    return-wide v0

    .line 243
    :cond_0
    iget-object v0, p0, Llpl;->c:Ltou;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Llpl;->c:Ltou;

    iget-wide v0, v0, Ltou;->g:J

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Llpl;->d:Ludx;

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Llpl;->d:Ludx;

    iget-wide v0, v0, Ludx;->g:J

    goto :goto_0

    .line 248
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Llpm;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Llpm;

    invoke-direct {v0, p0}, Llpm;-><init>(Llpl;)V

    return-object v0
.end method

.method public final a(Llpo;)Llpo;
    .locals 4

    .prologue
    .line 79
    check-cast p1, Llpl;

    .line 80
    invoke-direct {p1}, Llpl;->d()J

    move-result-wide v0

    invoke-direct {p0}, Llpl;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 89
    :goto_0
    return-object p0

    .line 83
    :cond_0
    invoke-direct {p1}, Llpl;->d()J

    move-result-wide v0

    invoke-direct {p0}, Llpl;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    move-object p0, p1

    .line 85
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Llpl;->a()Llpm;

    move-result-object v0

    iget-boolean v1, p1, Llpl;->f:Z

    .line 1265
    iput-boolean v1, v0, Llpm;->a:Z

    .line 90
    iget-boolean v1, p1, Llpl;->e:Z

    .line 1270
    iput-boolean v1, v0, Llpm;->b:Z

    .line 92
    invoke-virtual {v0}, Llpm;->a()Llpl;

    move-result-object p0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Llpl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Llpl;->a:Ljava/lang/String;

    .line 116
    :goto_0
    return-object v0

    .line 109
    :cond_0
    iget-object v0, p0, Llpl;->b:Lshk;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Llpl;->b:Lshk;

    iget-object v0, v0, Lshk;->e:Ljava/lang/String;

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Llpl;->c:Ltou;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Llpl;->c:Ltou;

    iget-object v0, v0, Ltou;->f:Ljava/lang/String;

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Llpl;->d:Ludx;

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Llpl;->d:Ludx;

    iget-object v0, v0, Ludx;->f:Ljava/lang/String;

    goto :goto_0

    .line 116
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lrzq;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Llpl;->d:Ludx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llpl;->d:Ludx;

    iget-object v0, v0, Ludx;->c:Lrzr;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llpl;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llpl;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Llpl;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Llpl;->e:Z

    if-eqz v0, :cond_2

    .line 222
    :cond_1
    const/4 v0, 0x0

    .line 225
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Llpl;->d:Ludx;

    iget-object v0, v0, Ludx;->c:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    goto :goto_0
.end method
