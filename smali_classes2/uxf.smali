.class public final Luxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luxg;


# instance fields
.field private final a:Lntp;

.field private b:Z


# direct methods
.method public constructor <init>(Lntp;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Luxf;->b:Z

    .line 24
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntp;

    iput-object v0, p0, Luxf;->a:Lntp;

    .line 25
    return-void
.end method

.method private final c(Lupw;)Lseb;
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Luxf;->b:Z

    invoke-static {v0}, Lkqq;->b(Z)V

    .line 55
    new-instance v0, Lueh;

    invoke-direct {v0}, Lueh;-><init>()V

    .line 56
    iput-object p1, v0, Lueh;->a:Lupw;

    .line 2134
    new-instance v1, Lseb;

    invoke-direct {v1}, Lseb;-><init>()V

    .line 2135
    iput-object v0, v1, Lseb;->c:Lueh;

    .line 57
    return-object v1
.end method


# virtual methods
.method public final a(Lueg;)V
    .locals 1

    .prologue
    .line 29
    if-eqz p1, :cond_0

    iget-object v0, p1, Lueg;->d:Lspm;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p1, Lueg;->d:Lspm;

    iget-boolean v0, v0, Lspm;->a:Z

    iput-boolean v0, p0, Luxf;->b:Z

    .line 32
    :cond_0
    return-void
.end method

.method public final a(Lupw;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Luxf;->a:Lntp;

    invoke-direct {p0, p1}, Luxf;->c(Lupw;)Lseb;

    move-result-object v1

    .line 1115
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lntp;->a(Lseb;Z)Z

    .line 42
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Luxf;->b:Z

    return v0
.end method

.method public final b(Lupw;)V
    .locals 3

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Luxf;->a:Lntp;

    invoke-direct {p0, p1}, Luxf;->c(Lupw;)Lseb;

    move-result-object v1

    .line 1168
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lntp;->a(Lseb;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    const-string v0, "UncaughtException error occurred in critical transmission path."

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
