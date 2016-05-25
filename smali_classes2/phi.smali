.class public final Lphi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lphi;->a:Lwca;

    .line 33
    iput-object p2, p0, Lphi;->b:Lwca;

    .line 35
    iput-object p3, p0, Lphi;->c:Lwca;

    .line 37
    iput-object p4, p0, Lphi;->d:Lwca;

    .line 39
    iput-object p5, p0, Lphi;->e:Lwca;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Lphh;

    iget-object v1, p0, Lphi;->a:Lwca;

    iget-object v2, p0, Lphi;->b:Lwca;

    iget-object v3, p0, Lphi;->c:Lwca;

    iget-object v4, p0, Lphi;->d:Lwca;

    iget-object v5, p0, Lphi;->e:Lwca;

    invoke-direct/range {v0 .. v5}, Lphh;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;)V

    .line 11
    return-object v0
.end method
