.class public final Lkjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lkiy;


# direct methods
.method public constructor <init>(Lkiy;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkjv;->a:Lkiy;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lkjv;->a:Lkiy;

    .line 1277
    iget-object v0, v0, Lkiy;->w:Lwax;

    invoke-interface {v0}, Lwax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    .line 8
    return-object v0
.end method
