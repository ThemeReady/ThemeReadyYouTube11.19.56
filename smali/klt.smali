.class public final Lklt;
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
    iput-object p1, p0, Lklt;->a:Lkkp;

    .line 16
    return-void
.end method

.method public static a(Lkkp;)Lwbc;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lklt;

    invoke-direct {v0, p0}, Lklt;-><init>(Lkkp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lklt;->a:Lkkp;

    invoke-virtual {v0}, Lkkp;->a()Lktr;

    move-result-object v0

    .line 8
    return-object v0
.end method
