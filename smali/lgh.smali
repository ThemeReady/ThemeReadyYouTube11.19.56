.class public Llgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llgl;

.field public b:Ljava/lang/Object;

.field public c:Z

.field private final d:Llgk;

.field private final e:Llgj;


# direct methods
.method public constructor <init>(Llgl;Llgk;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgl;

    iput-object v0, p0, Llgh;->a:Llgl;

    .line 97
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgk;

    iput-object v0, p0, Llgh;->d:Llgk;

    .line 98
    new-instance v0, Llgi;

    invoke-direct {v0, p0}, Llgi;-><init>(Llgh;)V

    iput-object v0, p0, Llgh;->e:Llgj;

    .line 120
    iput-object v2, p0, Llgh;->b:Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Llgh;->a:Llgl;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Llgl;->a(Ljava/lang/Object;I)V

    .line 122
    iget-object v0, p0, Llgh;->e:Llgj;

    invoke-interface {p2, v0}, Llgk;->a(Llgj;)V

    .line 123
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    iput-object v2, p0, Llgh;->b:Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Llgh;->a:Llgl;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Llgl;->a(Ljava/lang/Object;I)V

    .line 138
    iget-object v0, p0, Llgh;->d:Llgk;

    iget-object v1, p0, Llgh;->e:Llgj;

    invoke-interface {v0, v1}, Llgk;->a(Llgj;)V

    .line 139
    return-void
.end method
