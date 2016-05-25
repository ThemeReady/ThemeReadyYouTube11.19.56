.class public final Laxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lben;


# instance fields
.field private final a:Lauv;

.field private final b:Laxe;


# direct methods
.method public constructor <init>(Lauv;Laxe;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laxj;->a:Lauv;

    .line 29
    iput-object p2, p0, Laxj;->b:Laxe;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaxu;)Lbeo;
    .locals 4

    .prologue
    .line 18
    check-cast p1, Lbea;

    .line 1040
    new-instance v0, Lbeo;

    new-instance v1, Laxf;

    iget-object v2, p0, Laxj;->a:Lauv;

    iget-object v3, p0, Laxj;->b:Laxe;

    invoke-direct {v1, v2, p1, v3}, Laxf;-><init>(Lauv;Lbea;Laxe;)V

    invoke-direct {v0, p1, v1}, Lbeo;-><init>(Laxq;Laxz;)V

    .line 18
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method
