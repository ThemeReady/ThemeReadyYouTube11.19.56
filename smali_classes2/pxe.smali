.class final Lpxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqs;


# instance fields
.field private synthetic a:Loos;


# direct methods
.method constructor <init>(Loos;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lpxe;->a:Loos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lpxe;->a:Loos;

    invoke-virtual {v0}, Loos;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 147
    return-object v0
.end method
