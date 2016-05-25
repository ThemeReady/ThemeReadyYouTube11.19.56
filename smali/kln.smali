.class public final Lkln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lkkp;


# direct methods
.method private constructor <init>(Lkkp;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkln;->a:Lkkp;

    .line 16
    return-void
.end method

.method public static a(Lkkp;)Lwbc;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lkln;

    invoke-direct {v0, p0}, Lkln;-><init>(Lkkp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lkln;->a:Lkkp;

    .line 1297
    iget-object v0, v0, Lkkp;->c:Lkoq;

    .line 2128
    iget-object v0, v0, Lkoq;->c:Lkot;

    invoke-interface {v0}, Lkot;->b()Lrvh;

    move-result-object v0

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvh;

    .line 8
    return-object v0
.end method
