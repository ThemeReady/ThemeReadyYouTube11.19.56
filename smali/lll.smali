.class public final Llll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field final a:Llad;

.field final b:Llln;

.field private final c:Lnij;

.field private final d:Ltyb;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnij;Llad;Ltyb;Llln;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnij;

    iput-object v0, p0, Llll;->c:Lnij;

    .line 45
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Llll;->a:Llad;

    .line 46
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llln;

    iput-object v0, p0, Llll;->b:Llln;

    .line 48
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Llll;->d:Ltyb;

    .line 49
    iget-object v0, p3, Ltyb;->v:Lszw;

    iget-object v0, v0, Lszw;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llll;->e:Ljava/lang/String;

    .line 51
    iget-object v0, p3, Ltyb;->v:Lszw;

    iget-object v0, v0, Lszw;->c:[Ljava/lang/String;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Llll;->f:[Ljava/lang/String;

    .line 53
    iget-object v0, p3, Ltyb;->v:Lszw;

    iget-object v0, v0, Lszw;->b:[Ljava/lang/String;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Llll;->g:[Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 59
    iget-object v0, p0, Llll;->c:Lnij;

    iget-object v1, p0, Llll;->d:Ltyb;

    iget-object v2, p0, Llll;->e:Ljava/lang/String;

    iget-object v3, p0, Llll;->f:[Ljava/lang/String;

    iget-object v4, p0, Llll;->g:[Ljava/lang/String;

    new-instance v5, Lllm;

    invoke-direct {v5, p0}, Lllm;-><init>(Llll;)V

    .line 1143
    new-instance v6, Lnjn;

    iget-object v7, v0, Lnij;->d:Lnfy;

    iget-object v8, v0, Lnij;->e:Lozq;

    .line 1145
    invoke-interface {v8}, Lozq;->c()Lozo;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lnjn;-><init>(Lnfy;Lozo;)V

    .line 1146
    invoke-static {v1}, Lmqf;->b(Ltyb;)[B

    move-result-object v1

    invoke-virtual {v6, v1}, Lnjn;->a([B)V

    .line 2035
    invoke-static {v2}, Lnjn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lnjn;->a:Ljava/lang/String;

    .line 2041
    iput-object v3, v6, Lnjn;->b:[Ljava/lang/String;

    .line 2047
    iput-object v4, v6, Lnjn;->c:[Ljava/lang/String;

    .line 1150
    new-instance v1, Lnix;

    .line 2415
    invoke-direct {v1, v0}, Lnix;-><init>(Lnij;)V

    .line 1151
    invoke-virtual {v1, v6, v5}, Lnix;->a(Lnft;Lpcv;)V

    .line 80
    return-void
.end method
