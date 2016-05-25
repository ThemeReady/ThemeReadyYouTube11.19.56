.class public final Lobu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Loal;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lobq;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lobs;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1019
    iget-object v0, p1, Lobs;->c:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lobu;->c:Ljava/lang/String;

    .line 2019
    iget-object v0, p1, Lobs;->e:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lobu;->e:Ljava/lang/String;

    .line 3019
    iget-object v0, p1, Lobs;->f:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lobu;->f:Ljava/lang/String;

    .line 4019
    iget-object v0, p1, Lobs;->g:Lobq;

    .line 39
    iput-object v0, p0, Lobu;->g:Lobq;

    .line 5019
    iget-object v0, p1, Lobs;->b:Landroid/net/Uri;

    .line 40
    iput-object v0, p0, Lobu;->b:Landroid/net/Uri;

    .line 6019
    iget-boolean v0, p1, Lobs;->d:Z

    .line 41
    iput-boolean v0, p0, Lobu;->d:Z

    .line 7019
    iget-object v0, p1, Lobs;->a:Loal;

    .line 42
    iput-object v0, p0, Lobu;->a:Loal;

    .line 8019
    iget-object v0, p1, Lobs;->h:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lobu;->h:Ljava/lang/String;

    .line 9019
    iget-object v0, p1, Lobs;->i:Ljava/lang/Integer;

    .line 44
    iput-object v0, p0, Lobu;->i:Ljava/lang/Integer;

    .line 10019
    iget-object v0, p1, Lobs;->j:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lobu;->j:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lobs;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lobs;

    invoke-direct {v0, p0}, Lobs;-><init>(Lobu;)V

    return-object v0
.end method
