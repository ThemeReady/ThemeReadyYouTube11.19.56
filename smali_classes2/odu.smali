.class final Lodu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private synthetic a:Lodt;


# direct methods
.method constructor <init>(Lodt;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lodu;->a:Lodt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lodu;->a:Lodt;

    .line 1042
    invoke-virtual {v0}, Lodt;->a()V

    .line 79
    return-void
.end method
