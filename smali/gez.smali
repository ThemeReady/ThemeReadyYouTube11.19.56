.class public final Lgez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfr;


# instance fields
.field private final a:Lgfr;

.field private final b:Lgfr;

.field private final c:Lgfr;

.field private final d:Lgfr;

.field private e:Lgfr;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lgfq;Lgfr;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p3}, Lggl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfr;

    iput-object v0, p0, Lgez;->a:Lgfr;

    .line 111
    new-instance v0, Lgfa;

    invoke-direct {v0, p2}, Lgfa;-><init>(Lgfq;)V

    iput-object v0, p0, Lgez;->b:Lgfr;

    .line 112
    new-instance v0, Lgek;

    invoke-direct {v0, p1, p2}, Lgek;-><init>(Landroid/content/Context;Lgfq;)V

    iput-object v0, p0, Lgez;->c:Lgfr;

    .line 113
    new-instance v0, Lgep;

    invoke-direct {v0, p1, p2}, Lgep;-><init>(Landroid/content/Context;Lgfq;)V

    iput-object v0, p0, Lgez;->d:Lgfr;

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgfq;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lgez;-><init>(Landroid/content/Context;Lgfq;Ljava/lang/String;B)V

    .line 82
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lgfq;Ljava/lang/String;B)V
    .locals 7

    .prologue
    const/16 v4, 0x1f40

    .line 95
    new-instance v0, Lgey;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v3, p2

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lgey;-><init>(Ljava/lang/String;Lghl;Lgfq;IIZ)V

    invoke-direct {p0, p1, p2, v0}, Lgez;-><init>(Landroid/content/Context;Lgfq;Lgfr;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lgez;-><init>(Landroid/content/Context;Lgfq;Ljava/lang/String;B)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lgez;->e:Lgfr;

    invoke-interface {v0, p1, p2, p3}, Lgfr;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Lgeu;)J
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lgez;->e:Lgfr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lggl;->b(Z)V

    .line 120
    iget-object v0, p1, Lgeu;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p1, Lgeu;->a:Landroid/net/Uri;

    invoke-static {v1}, Lght;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    iget-object v0, p1, Lgeu;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lgez;->c:Lgfr;

    iput-object v0, p0, Lgez;->e:Lgfr;

    .line 135
    :goto_1
    iget-object v0, p0, Lgez;->e:Lgfr;

    invoke-interface {v0, p1}, Lgfr;->a(Lgeu;)J

    move-result-wide v0

    return-wide v0

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lgez;->b:Lgfr;

    iput-object v0, p0, Lgez;->e:Lgfr;

    goto :goto_1

    .line 127
    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    iget-object v0, p0, Lgez;->c:Lgfr;

    iput-object v0, p0, Lgez;->e:Lgfr;

    goto :goto_1

    .line 129
    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Lgez;->d:Lgfr;

    iput-object v0, p0, Lgez;->e:Lgfr;

    goto :goto_1

    .line 132
    :cond_4
    iget-object v0, p0, Lgez;->a:Lgfr;

    iput-object v0, p0, Lgez;->e:Lgfr;

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lgez;->e:Lgfr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgez;->e:Lgfr;

    invoke-interface {v0}, Lgfr;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lgez;->e:Lgfr;

    if-eqz v0, :cond_0

    .line 152
    :try_start_0
    iget-object v0, p0, Lgez;->e:Lgfr;

    invoke-interface {v0}, Lgfr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iput-object v1, p0, Lgez;->e:Lgfr;

    .line 157
    :cond_0
    return-void

    .line 154
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lgez;->e:Lgfr;

    throw v0
.end method
