.class final Ljub;
.super Llfo;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Llfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkpm;Lorg/xml/sax/Attributes;)V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lmyx;

    invoke-direct {v0}, Lmyx;-><init>()V

    invoke-virtual {p1, v0}, Lkpm;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method
