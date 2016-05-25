.class public final Lfha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lfha;->a:Lwca;

    .line 21
    iput-object p2, p0, Lfha;->b:Lwca;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v0, Lfgz;

    iget-object v1, p0, Lfha;->a:Lwca;

    iget-object v2, p0, Lfha;->b:Lwca;

    invoke-direct {v0, v1, v2}, Lfgz;-><init>(Lwca;Lwca;)V

    .line 9
    return-object v0
.end method
