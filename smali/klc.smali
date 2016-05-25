.class public final Lklc;
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
    iput-object p1, p0, Lklc;->a:Lkkp;

    .line 16
    return-void
.end method

.method public static a(Lkkp;)Lwbc;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lklc;

    invoke-direct {v0, p0}, Lklc;-><init>(Lkkp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lklc;->a:Lkkp;

    .line 1398
    new-instance v1, Lkos;

    iget-object v0, v0, Lkkp;->b:Llde;

    invoke-direct {v1, v0}, Lkos;-><init>(Llde;)V

    .line 1021
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v1, v0}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcs;

    .line 8
    return-object v0
.end method
