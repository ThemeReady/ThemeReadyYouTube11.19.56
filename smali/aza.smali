.class final Laza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbw;


# instance fields
.field private final a:Laxo;

.field private final b:Ljava/lang/Object;

.field private final c:Laxu;


# direct methods
.method constructor <init>(Laxo;Ljava/lang/Object;Laxu;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laza;->a:Laxo;

    .line 25
    iput-object p2, p0, Laza;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Laza;->c:Laxu;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Laza;->a:Laxo;

    iget-object v1, p0, Laza;->b:Ljava/lang/Object;

    iget-object v2, p0, Laza;->c:Laxu;

    invoke-interface {v0, v1, p1, v2}, Laxo;->a(Ljava/lang/Object;Ljava/io/File;Laxu;)Z

    move-result v0

    return v0
.end method
