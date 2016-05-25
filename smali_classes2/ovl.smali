.class public final Lovl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Louk;


# direct methods
.method private constructor <init>(Louk;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lovl;->a:Louk;

    .line 16
    return-void
.end method

.method public static a(Louk;)Lwbc;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lovl;

    invoke-direct {v0, p0}, Lovl;-><init>(Louk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lovl;->a:Louk;

    .line 1021
    invoke-virtual {v0}, Louk;->r()Lkuf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuf;

    .line 8
    return-object v0
.end method
