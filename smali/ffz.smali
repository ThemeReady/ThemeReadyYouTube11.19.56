.class final Lffz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgn;


# instance fields
.field private synthetic a:Lffy;


# direct methods
.method constructor <init>(Lffy;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lffz;->a:Lffy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lffz;->a:Lffy;

    .line 1029
    iget-object v0, v0, Lffy;->a:Lfgo;

    .line 90
    iget-object v1, p0, Lffz;->a:Lffy;

    invoke-virtual {v0, v1}, Lfgo;->b(Lfgs;)V

    .line 91
    return-void
.end method
