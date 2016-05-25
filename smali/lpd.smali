.class public final Llpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpo;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:J

.field public final d:Z

.field public final e:Z

.field final f:Ljava/lang/CharSequence;

.field final g:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpd;->a:Ljava/lang/String;

    .line 32
    invoke-static {p2}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpd;->b:Ljava/lang/String;

    .line 33
    iput-wide p3, p0, Llpd;->c:J

    .line 34
    iput-boolean p5, p0, Llpd;->d:Z

    .line 35
    iput-boolean p8, p0, Llpd;->e:Z

    .line 36
    iput-object p6, p0, Llpd;->f:Ljava/lang/CharSequence;

    .line 37
    iput-object p7, p0, Llpd;->g:Ljava/lang/CharSequence;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Llpd;->d:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Llpd;->f:Ljava/lang/CharSequence;

    .line 87
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llpd;->g:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final a(Llpo;)Llpo;
    .locals 4

    .prologue
    .line 42
    check-cast p1, Llpd;

    .line 43
    iget-wide v0, p0, Llpd;->c:J

    iget-wide v2, p1, Llpd;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 54
    :goto_0
    return-object p0

    .line 46
    :cond_0
    iget-wide v0, p1, Llpd;->c:J

    iget-wide v2, p0, Llpd;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 48
    invoke-virtual {p1}, Llpd;->b()Llpe;

    move-result-object v0

    iget-boolean v1, p0, Llpd;->d:Z

    .line 1156
    iput-boolean v1, v0, Llpe;->a:Z

    .line 49
    iget-boolean v1, p0, Llpd;->e:Z

    .line 1161
    iput-boolean v1, v0, Llpe;->d:Z

    .line 51
    invoke-virtual {v0}, Llpe;->a()Llpd;

    move-result-object p0

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Llpd;->b()Llpe;

    move-result-object v0

    iget-boolean v1, p1, Llpd;->d:Z

    .line 2156
    iput-boolean v1, v0, Llpe;->a:Z

    .line 55
    iget-boolean v1, p1, Llpd;->e:Z

    .line 2161
    iput-boolean v1, v0, Llpe;->d:Z

    .line 56
    iget-object v1, p1, Llpd;->g:Ljava/lang/CharSequence;

    .line 2171
    iput-object v1, v0, Llpe;->c:Ljava/lang/CharSequence;

    .line 57
    iget-object v1, p1, Llpd;->f:Ljava/lang/CharSequence;

    .line 3166
    iput-object v1, v0, Llpe;->b:Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v0}, Llpe;->a()Llpd;

    move-result-object p0

    goto :goto_0
.end method

.method public final b()Llpe;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Llpe;

    invoke-direct {v0, p0}, Llpe;-><init>(Llpd;)V

    return-object v0
.end method
